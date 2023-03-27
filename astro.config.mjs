import { defineConfig } from 'astro/config';

import tailwind from "@astrojs/tailwind";

// https://astro.build/config
export default defineConfig({
  site: process.env.NODE_ENV.toLowerCase === 'prod' ? 'https://www.poorlytyped.dev' : 'https://localhost',
  integrations: [tailwind({ applyBaseStyles: false })]
});
