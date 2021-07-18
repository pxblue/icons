"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const react_native_vector_icons_1 = require("react-native-vector-icons");
const PXBlueIcons_json_1 = __importDefault(require("./GlyphMaps/PXBlueIcons.json"));
exports.default = react_native_vector_icons_1.createIconSet(PXBlueIcons_json_1.default, 'PXBlueIcons', 'PXBlueIcons.ttf');
