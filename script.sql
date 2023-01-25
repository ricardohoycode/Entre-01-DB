
-- asignando valores a la tabla levels (principiante, intermedio y avanzado)


insert into levels (
	id,
	level
)values(
	'd6a7b8bf-0b4b-466a-b38d-3618dfb2ca70',
	'principiante'
);

insert into levels (
	id,
	level
)values(
	'04662e74-e332-4c5d-b8be-74e63697c42c',
	'intermedio'
);

insert into levels (
	id,
	level
)values(
	'0da21a83-7d23-4977-ac25-7597a6978e38',
	'avanzado'
);


-- asignando categorias de cursos a la tabla courses 

insert into categories (
	id,
	name
) values (
	'44bd06e8-c1a4-4664-88c3-3aef4b61836b',
	'desarrollo web'
);

insert into categories (
	id,
	name
) values (
	'e4af2b1b-8921-44aa-b780-293b5ac6fbbe',
	'contabilidad'
);

insert into categories (
	id,
	name
) values (
	'4a8eb00b-a6d5-4a9a-bd6b-41b4b8a9feab',
	'diseño gráfico'
);

insert into categories (
	id,
	name
) values (
	'd495e6bc-746a-48bb-bc57-3aff607658d2',
	'marketing'
);

insert into categories (
	id,
	name
) values (
	'd967168c-b617-4176-9d68-44dd0cc35b61',
	'música'
);

-- asignando algunos instructores a la tabla teachers

insert into teachers (
	id,
	first_name,
	last_name
) values (
	'153503e0-6e32-4281-86cc-507d371364f6',
	'Juan Jose',
	'Ramos'
);

insert into teachers (
	id,
	first_name,
	last_name
) values (
	'c7386b14-3cd8-420d-aec1-fee2524a8b24',
	'Camilo',
	'Barbosa'
);

insert into teachers (
	id,
	first_name,
	last_name
) values (
	'107f40e3-653a-4c26-9eb1-5757f69faef8',
	'Ruth',
	'Cepero'
);

insert into teachers (
	id,
	first_name,
	last_name
) values (
	'cfb720ac-c891-4e36-b448-2a25ac84f9c6',
	'Raúl',
	'Martínez'
);

insert into teachers (
	id,
	first_name,
	last_name
) values (
	'8b85c476-bd98-4d07-8f1a-ec391cae5329',
	'Ignacio',
	'Bluuweb'
);

insert into teachers (
	id,
	first_name,
	last_name
) values (
	'df3ed25f-a1dd-4f8b-82a8-7e6ffddd2ec7',
	'Fernando',
	'Herrera'
);

insert into teachers (
	id,
	first_name,
	last_name
) values (
	'e0ab8787-8f0f-4222-9155-9ccce33951ac',
	'Joel',
	'Silvera'
);

insert into teachers (
	id,
	first_name,
	last_name
) values (
	'20f00e85-5076-4b31-b508-50e94165b696',
	'Josél',
	'Bazalar'
);

insert into teachers (
	id,
	first_name,
	last_name
) values (
	'106f1c78-42ad-4595-badd-c1e78a850c23',
	'Marco',
	'Galván'
);

insert into teachers (
	id,
	first_name,
	last_name
) values (
	'4d6d2da5-38d7-458e-8192-18aedeeb2aab',
	'Martín',
	'Cohen'
);

-- asignando usuarios a la tabla users

insert into users (
	id,
	first_name,
	last_name,
	email,
	"password"
) values (
	'49135e0b-db9b-494c-a8bd-71be359908f1',
	'Jorge',
	'Ortegón',
	'jorge_barcelino@hotmail.com',
	'root'
);

insert into users (
	id,
	first_name,
	last_name,
	email,
	"password",
	age 
) values (
	'781c64f0-217c-4d16-9b35-df0dbe755c40',
	'Alberto',
	'Bacelis',
	'alberto_bacelis@hotmail.com',
	'root',
	30
);


-- asignando cursos a la tabla courses

insert into courses (
	id,
	title ,
	description ,
	teacher_id ,
	user_id ,
	level_id ,
	category_id 
) values (
	'070c12bd-5c57-4ed3-b609-887d855bdc17',
	'Aprende a ser community manager',
	'Aprende a gestionar correctamente comunidades en enotrnos digitales',
	'153503e0-6e32-4281-86cc-507d371364f6',
	'49135e0b-db9b-494c-a8bd-71be359908f1',
	'04662e74-e332-4c5d-b8be-74e63697c42c',
	'd495e6bc-746a-48bb-bc57-3aff607658d2'
);

insert into courses (
	id,
	title ,
	description ,
	teacher_id ,
	user_id ,
	level_id ,
	category_id 
) values (
	'1803da61-c116-4f5a-91ba-810a20f20ae4',
	'SEO avanzado',
	'Nuevas tendencias y estrategias en el posicionamiento en buscadores',
	'153503e0-6e32-4281-86cc-507d371364f6',
	'781c64f0-217c-4d16-9b35-df0dbe755c40',
	'0da21a83-7d23-4977-ac25-7597a6978e38',
	'd495e6bc-746a-48bb-bc57-3aff607658d2'
);

insert into courses (
	id,
	title ,
	description ,
	teacher_id ,
	user_id ,
	level_id ,
	category_id 
) values (
	'e61fd2cc-dd0a-4d92-86f8-b1221376f880',
	'Diseña tu web desde 0 con Wordpress y WP Bakery Page Builder',
	'Aprender a diseñar tu web profesional rápido y fácil con Wordpres y Bakery PageBuilder sin necesidad de programación',
	'c7386b14-3cd8-420d-aec1-fee2524a8b24',
	'781c64f0-217c-4d16-9b35-df0dbe755c40',
	'd6a7b8bf-0b4b-466a-b38d-3618dfb2ca70',
	'4a8eb00b-a6d5-4a9a-bd6b-41b4b8a9feab'
);

insert into courses (
	id,
	title ,
	description ,
	teacher_id ,
	user_id ,
	level_id ,
	category_id 
) values (
	'b17a435a-1098-49d9-aa85-58e726d78147',
	'Cómo Diseñar Logos',
	'Aprende todos los secretos del diseño de un logo',
	'107f40e3-653a-4c26-9eb1-5757f69faef8',
	'49135e0b-db9b-494c-a8bd-71be359908f1',
	'd6a7b8bf-0b4b-466a-b38d-3618dfb2ca70',
	'4a8eb00b-a6d5-4a9a-bd6b-41b4b8a9feab'
);

insert into courses (
	id,
	title ,
	description ,
	teacher_id ,
	user_id ,
	level_id ,
	category_id 
) values (
	'5051bb29-1ce3-444f-9c00-96d0e7766d74',
	'Curso completo de Corel Draw de 0 a experto',
	'Aprende a usar completo el software mas usado de diseño',
	'cfb720ac-c891-4e36-b448-2a25ac84f9c6',
	'49135e0b-db9b-494c-a8bd-71be359908f1',
	'd6a7b8bf-0b4b-466a-b38d-3618dfb2ca70',
	'4a8eb00b-a6d5-4a9a-bd6b-41b4b8a9feab'
);

insert into courses (
	id,
	title ,
	description ,
	teacher_id ,
	user_id ,
	level_id ,
	category_id 
) values (
	'5e75ea8f-ae2f-444f-8ea8-7dc89f6453ab',
	'React JS [Actualización 2023] ¡Desde Cero! Vite, Hooks y más',
	'Aprende React JS paso a paso este 2023, Creando proyectos SPA con Login, React Hooks, Redux, Context API & Firebase',
	'8b85c476-bd98-4d07-8f1a-ec391cae5329',
	'49135e0b-db9b-494c-a8bd-71be359908f1',
	'd6a7b8bf-0b4b-466a-b38d-3618dfb2ca70',
	'44bd06e8-c1a4-4664-88c3-3aef4b61836b'
);

insert into courses (
	id,
	title ,
	description ,
	teacher_id ,
	user_id ,
	level_id ,
	category_id 
) values (
	'e6493d87-ffd3-4ef2-a93b-486d02b6fa55',
	'Vue js 3 [Actualizado] Desde cero + Vite + Firebase 9 + MEVN',
	'Vue js 3 Aprende desde 0, Composition API, Option API, Vuex, Rutas protegidas, Vue CLI, Nuxt.js, Node, Express y MongoDB',
	'8b85c476-bd98-4d07-8f1a-ec391cae5329',
	'781c64f0-217c-4d16-9b35-df0dbe755c40',
	'd6a7b8bf-0b4b-466a-b38d-3618dfb2ca70',
	'44bd06e8-c1a4-4664-88c3-3aef4b61836b'
);

insert into courses (
	id,
	title ,
	description ,
	teacher_id ,
	user_id ,
	level_id ,
	category_id 
) values (
	'55538d03-702a-4d0a-8b4f-e57e36c89f93',
	'Angular: De cero a experto',
	'Componentes, directivas, servicios, mapas, gráficas, JWT, autenticación, despliegues, mongo, Git, GitHub y mucho más',
	'df3ed25f-a1dd-4f8b-82a8-7e6ffddd2ec7',
	'781c64f0-217c-4d16-9b35-df0dbe755c40',
	'04662e74-e332-4c5d-b8be-74e63697c42c',
	'44bd06e8-c1a4-4664-88c3-3aef4b61836b'
);

insert into courses (
	id,
	title ,
	description ,
	teacher_id ,
	user_id ,
	level_id ,
	category_id 
) values (
	'953d16fe-2cee-4b24-bebf-8f0270f4cb96',
	'Contabilidad rápida y eficaz',
	'Con esta técnica veras la contabilidad más fácil, podrás subir tus ingresos y ganar más tiempo libre',
	'e0ab8787-8f0f-4222-9155-9ccce33951ac',
	'781c64f0-217c-4d16-9b35-df0dbe755c40',
	'0da21a83-7d23-4977-ac25-7597a6978e38',
	'e4af2b1b-8921-44aa-b780-293b5ac6fbbe'
);

insert into courses (
	id,
	title ,
	description ,
	teacher_id ,
	user_id ,
	level_id ,
	category_id 
) values (
	'27971617-6a1c-4334-933a-f13816188635',
	'Análisis de Estados Financieros',
	'Interpretación de Informes Contables',
	'20f00e85-5076-4b31-b508-50e94165b696',
	'49135e0b-db9b-494c-a8bd-71be359908f1',
	'04662e74-e332-4c5d-b8be-74e63697c42c',
	'e4af2b1b-8921-44aa-b780-293b5ac6fbbe'
);

insert into courses (
	id,
	title ,
	description ,
	teacher_id ,
	user_id ,
	level_id ,
	category_id 
) values (
	'f528521e-919a-481b-bcba-7be22511133c',
	'Técnicas de ecualización de audio (EQ)',
	'Mejora la calidad de tu sonido y aprende cómo ecualizar usando procedimientos efectivos',
	'106f1c78-42ad-4595-badd-c1e78a850c23',
	'49135e0b-db9b-494c-a8bd-71be359908f1',
	'04662e74-e332-4c5d-b8be-74e63697c42c',
	'd967168c-b617-4176-9d68-44dd0cc35b61'
);

insert into courses (
	id,
	title ,
	description ,
	teacher_id ,
	user_id ,
	level_id ,
	category_id 
) values (
	'2229fc2e-ea85-494e-b294-b2be5ab60ad1',
	'Aprende piano o teclado desde cero - Curso completo de piano',
	'Clases de piano/clases de teclado para principiantes. Tocar el piano de oído, acordes, leer música, improvisación, teoría musical',
	'4d6d2da5-38d7-458e-8192-18aedeeb2aab',
	'49135e0b-db9b-494c-a8bd-71be359908f1',
	'0da21a83-7d23-4977-ac25-7597a6978e38',
	'd967168c-b617-4176-9d68-44dd0cc35b61'
);

-- asignando video cursos a la tabla course_videos

insert into course_videos (
	id,
	title ,
	url,
	course_id 
) values (
	'1d12868b-bef1-4a09-8ee5-af04e359578a',
	'Introducción',
	'www.miscursos.com/1/introduccion',
	'070c12bd-5c57-4ed3-b609-887d855bdc17'
);

insert into course_videos (
	id,
	title ,
	url,
	course_id 
) values (
	'841514d6-c272-44f8-bf6f-c18d4a9a828b',
	'Prácticas',
	'www.miscursos.com/1/practicas',
	'070c12bd-5c57-4ed3-b609-887d855bdc17'
);

insert into course_videos (
	id,
	title ,
	url,
	course_id 
) values (
	'36b0e058-1b75-4e67-b702-efbdd5fae508',
	'Curso completo',
	'www.miscursos.com/2/curso-completo',
	'1803da61-c116-4f5a-91ba-810a20f20ae4'
);

insert into course_videos (
	id,
	title ,
	url,
	course_id 
) values (
	'080d7d2b-218d-4dd3-a221-40b6ef16711d',
	'Curso completo',
	'www.miscursos.com/3/curso-completo',
	'e61fd2cc-dd0a-4d92-86f8-b1221376f880'
);

insert into course_videos (
	id,
	title ,
	url,
	course_id 
) values (
	'2d4bb7b7-a2b5-4671-849e-edea16d04574',
	'Curso completo',
	'www.miscursos.com/4/curso-completo',
	'b17a435a-1098-49d9-aa85-58e726d78147'
);

insert into course_videos (
	id,
	title ,
	url,
	course_id 
) values (
	'4fe8b5c2-b29d-4f0a-a72c-ab5f803280f1',
	'Parte 1',
	'www.miscursos.com/5/parte-1',
	'5051bb29-1ce3-444f-9c00-96d0e7766d74'
);

insert into course_videos (
	id,
	title ,
	url,
	course_id 
) values (
	'a68bdfc6-6119-4424-8894-ebee0c7055e5',
	'Parte 2',
	'www.miscursos.com/5/parte-2',
	'5051bb29-1ce3-444f-9c00-96d0e7766d74'
);

insert into course_videos (
	id,
	title ,
	url,
	course_id 
) values (
	'e9133e1b-7fe1-423a-9622-4d660521f09f',
	'Curso completo',
	'www.miscursos.com/6/curso-completo',
	'5e75ea8f-ae2f-444f-8ea8-7dc89f6453ab'
);

insert into course_videos (
	id,
	title ,
	url,
	course_id 
) values (
	'6c76a00b-8d8f-433e-9ee4-019764bc70d7',
	'Curso completo',
	'www.miscursos.com/7/curso-completo',
	'e6493d87-ffd3-4ef2-a93b-486d02b6fa55'
);

insert into course_videos (
	id,
	title ,
	url,
	course_id 
) values (
	'cdf263e4-75fe-4ac7-bf93-d502d19f6e26',
	'Curso completo',
	'www.miscursos.com/8/curso-completo',
	'55538d03-702a-4d0a-8b4f-e57e36c89f93'
);

insert into course_videos (
	id,
	title ,
	url,
	course_id 
) values (
	'3d603d9c-0f0f-46dd-8c84-9961fa0e2af4',
	'Curso completo',
	'www.miscursos.com/9/curso-completo',
	'953d16fe-2cee-4b24-bebf-8f0270f4cb96'
);

insert into course_videos (
	id,
	title ,
	url,
	course_id 
) values (
	'2be67c56-a08a-4297-b7ec-f60625d51398',
	'Curso completo',
	'www.miscursos.com/10/curso-completo',
	'27971617-6a1c-4334-933a-f13816188635'
);

insert into course_videos (
	id,
	title ,
	url,
	course_id 
) values (
	'2228115b-7237-41d7-b9ac-e855d733faaf',
	'Curso completo',
	'www.miscursos.com/11/curso-completo',
	'f528521e-919a-481b-bcba-7be22511133c'
);

insert into course_videos (
	id,
	title ,
	url,
	course_id 
) values (
	'618136fa-572c-4a58-81c2-c6ae094b4022',
	'Parte 1',
	'www.miscursos.com/12/parte-1',
	'2229fc2e-ea85-494e-b294-b2be5ab60ad1'
);

insert into course_videos (
	id,
	title ,
	url,
	course_id 
) values (
	'9360c7a0-18a1-48aa-ada2-a34ef0427bd8',
	'Parte 2',
	'www.miscursos.com/12/parte-2',
	'2229fc2e-ea85-494e-b294-b2be5ab60ad1'
);

insert into course_videos (
	id,
	title ,
	url,
	course_id 
) values (
	'd04b6346-a00b-4a1d-b26b-648fddcbbb57',
	'Parte 3',
	'www.miscursos.com/12/parte-3',
	'2229fc2e-ea85-494e-b294-b2be5ab60ad1'
);
