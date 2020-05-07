/* eslint-disable linebreak-style */
import { ApolloServer } from 'apollo-server-express';
import { makeExecutableSchema } from 'graphql-tools';

import Resolvers from './resolvers';
import Schema from './schema';

const executableSchema = makeExecutableSchema({
  typeDefs: Schema,
  resolvers: Resolvers,
});

const server = new ApolloServer({
  schema: executableSchema,
  //  added next block
  playground: {
    settings: {
      'editor.theme': 'light',
    },
  },
  context: ({ req }) => req,
});

export default server;
