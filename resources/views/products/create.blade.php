@extends('layouts.app')

@section('content')
<br>
<div class="container-fluid mt-7">
    <div class="row justify-content-center">
        <div class="col-md-10">
            <div class="card bg-secondary shadow">
              <div class="card-header bg-white border-0">
                  <div class="row align-items-center">
                      <div class="col-8">
                          <h3 class="mb-0">{{ __('Adicione um Produto') }}</h3>
                      </div>
                      <div class="col-4 text-right">
                          <a href="/products" class="btn btn-sm btn-primary">{{ __('Voltar à lista') }}</a>
                      </div>
                  </div>
              </div>


                @if ($errors->any())
                    <div class="alert alert-danger">
                        <ul>
                            @foreach ($errors->all() as $error)
                                <li>{{ $error }}</li>
                            @endforeach
                        </ul>
                    </div>
                @endif

                <div class="card-body">
                    <form role="form" id="createProducts" method="post" action="{{'/products?redirect=true'}}">
                        @csrf
                        <div class="form-group row">
                            <div class="col">
                                <label for="name" class="form-control-label">Nome do Produto:</label>
                                <input id="name" type="text" class="form-control {{ $errors->has('name') ? ' is-invalid' : '' }}" placeholder="Nome" name="name" id="name" required>
                            </div>
                            <div class="col">
                                <label for="description" class="form-control-label">Descrição do Produto:</label>
                            <input id="description" type="text" class="form-control {{ $errors->has('description') ? ' is-invalid' : '' }}" placeholder="Descrição" required name="description">
                            </div>
                        </div>
                        <div class="form-group row">
                            <div class="col">
                                <label for="categories_id" class="form-control-label">Categorias do Produto:</label>
                                <select id="branch" class="form-control {{ $errors->has('branch') ? ' is-invalid' : '' }}" required name="branch" multiple>
                                    <option value="">Selecione as Categoria do produto</option>
                                    @foreach($categories as $category)
                                        <option value="{{$category->id}}">{{$category->name}}</option>
                                    @endforeach
                                </select>
                            </div>
                            <input type="hidden" name="categories_id" id="categories_id">
                        </div>
                        <div class="form-group row">
                            <div class="col">
                                <label for="image_url" class="form-control-label">Imagem do Produto:</label>
                                <input id="image_url" type="text" class="form-control {{ $errors->has('image_url') ? ' is-invalid' : '' }}" placeholder="https://www.repositoryimage.com.br/path/exampleFile.jpg" required name="image_url">
                            </div>
                        </div>
                        @foreach($brands as $brand)
                            <h2>{{ $brand->name }}</h2>
                            <div class="form-group row">
                                <div class="col">
                                    <label for="product_url" class="form-control-label">Link do Produto:</label>
                                    <input id="product_url" type="text" class="form-control {{ $errors->has('product_url') ? ' is-invalid' : '' }}" placeholder="https://www.examplestore.com.br/productExample.html" name="product_url{{$brand->id}}">
                                </div>
                                <div class="col">
                                    <label for="price" class="form-control-label">Preço do Produto:</label>
                                    <input id="price" type="number" step=0.01 class="form-control {{ $errors->has('price') ? ' is-invalid' : '' }}" placeholder="0000.00" name="price{{$brand->id}}" id="price">
                                </div>
                            </div>
                        @endforeach
                      <div class="text-center">
                        <input type="submit" class="btn btn-success" value="Adicionar Produto">
                      </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
@prepend('js')

<!-- Inclusão do jQuery-->
<script src="http://code.jquery.com/jquery-1.11.1.js"></script>
<!-- Inclusão do Plugin jQuery Validation-->
<script src="http://jqueryvalidation.org/files/dist/jquery.validate.js"></script>
<script>
    $(document).ready(function() {

    $('#branch').on('change', function(){
        var selected = $(this).find("option:selected"); //get current selected value
        var arrSelected = []; //Array to store your multiple value in stack
        selected.each(function(){
        arrSelected.push($(this).val()); //Stack the value
        });
        $('#categories_id').val(arrSelected); //It will set the multiple selected value to input new_branch
    });

    });
  jQuery.validator.setDefaults({
  highlight: function(element) {
      jQuery(element).closest('.form-control').addClass('is-invalid');
  },
  unhighlight: function(element) {
      jQuery(element).closest('.form-control').removeClass('is-invalid');
  },
  errorElement: 'span',
  errorClass: 'label label-danger',
  errorPlacement: function(error, element) {
      if(element.parent('.input-group').length) {
          error.insertAfter(element.parent());
      } else {
          error.insertAfter(element);
      }
    }
  });
  $( "#createCategories" ).validate({
    rules: {
        name: {
            required: true
        },
        description: {
            required: true
        },
        brands_id: {
            required: true
        },
        categories_id: {
            required: true
        },
        url_image: {
            required: true
        }
    },
    messages:{
        name: {
            required: "O campo Nome do Produto deve ser preenchido"
        },
        description:{
            required:"O campo Descrição do Produto deve ser preenchido"
        },
        brands_id: {
            required: "O campo Marca do Produto deve ser preenchido"
        },
        categories_id: {
            required: "O campo Categoria do Produto deve ser preenchido"
        },
        url_image: {
            required: "O campo URL da imagem do Produto deve ser preenchido"
        }
    }
  });

</script>
@endprepend