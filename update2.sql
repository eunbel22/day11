-- Supabase SQL Editor에 통째로 붙여넣고 Run 한 번.
-- 화려한 테니스 강사 폼을 위한 추가 컬럼

alter table applications add column experience integer;
alter table applications add column region text;
alter table applications add column lesson_type text;
alter table applications add column time_preference text;
alter table applications add column additional_qualification text;
