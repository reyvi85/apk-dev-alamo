// URL del api
const String BASE_URL = 'https://app-ayuntamiento.ninfashopping.com/api/';
// API KEY
const String API_KEY =
    '24JlxjrEZ4lP1ld9Xrp0r2wMYobCO5J4bWbVJsjbbtm0UgmZtdr6BiAXj0cTq6vZ';

String getRecurso({String? recurso=""}) {
  return "{$BASE_URL}component/{$recurso}/?token_inst={$API_KEY}";
}

// URLS de recursos
//const String URL_NOTICIAS = getRecurso(recurso:"business");
