json.extract! detalle, :id, :producto_id, :cantidad, :precio_venta, :created_at, :updated_at
json.url detalle_url(detalle, format: :json)
