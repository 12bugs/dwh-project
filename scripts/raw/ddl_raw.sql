
DROP TABLE raw.courier;

CREATE TABLE IF NOT EXISTS raw.courier (
	"Курьер" int4 NULL,
	"Тип курьера" varchar(50) NULL,
	"ЦФЗ" varchar(50) NULL,
	"Часы факт" int4 NULL,
	"Всего заказов + СММ" int4 NULL,
	"Всего заказов" int4 NULL,
	"Одиночные заказы" int4 NULL,
	"Заказы СММ" int4 NULL,
	"Опоздания" int4 NULL,
	"Опоздания + СММ" int4 NULL,
	"% Опозданий" float4 NULL,
	"% Опозданий > 10 мин" float4 NULL,
	"% Опозданий > 10 мин + СММ" float4 NULL,
	"Среднее время опозданий + СММ" float4 NULL,
	"Смены" int4 NULL,
	"Заказов в час + СММ" float4 NULL,
	"% Простоев" float4 NULL,
	"% Опозданий возвращений на ЦФЗ" float4 NULL,
	"Нагрузка (+СММ)" float4 NULL,
	"Поручения, часы" int4 NULL,
	"% Поручений" int4 NULL,
	"Маршруты" int4 NULL,
	"Маршруты с 4 заказами и более" int4 NULL
);


DROP TABLE raw."order";

CREATE TABLE raw."order" (
	"ЦФЗ" varchar(50) NULL,
	"Дата подтверждения" varchar(50) NULL,
	"Номер заказа в приложении" int4 NULL,
	"Id заказа" varchar(50) NULL,
	"Ожидание, мин" float4 NULL,
	"Сборка, мин" float4 NULL,
	"Резерв, мин" float4 NULL,
	"Кол-во позиций" int4 NULL,
	"Кол-во заказов и посылок в доставк" int4 NULL,
	"Начало доставки" varchar(50) NULL,
	"Доставлено" varchar(50) NULL,
	"Доставка, мин" float4 NULL,
	"Общее время" float4 NULL,
	"Неодиночный заказ" int4 NULL,
	"SLA" int4 NULL,
	"Курьер" int4 NULL,
	"Адрес" varchar(64) NULL,
	"Сумма" int4 NULL,
	"Скидка" int4 NULL,
	"Комментарий клиента" varchar(100) NULL
);
