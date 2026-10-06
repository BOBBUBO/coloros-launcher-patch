.class public final Lcom/oplus/effectengine/blur/BlurConstantsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0012\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "DISPLAY_FRAGMENT",
        "",
        "DISPLAY_VERTEX",
        "DUAL_BLUR_DOWN_FRAGMENT",
        "DUAL_BLUR_DOWN_VERTEX",
        "DUAL_BLUR_ITERATION",
        "",
        "DUAL_BLUR_UP_FRAGMENT",
        "DUAL_BLUR_UP_VERTEX",
        "GAUSSIAN_BLUR_FRAGMENT",
        "GAUSSIAN_BLUR_VERTEX",
        "UNIFORM_TEXTURE_BLEND_COLOR_1",
        "UNIFORM_TEXTURE_BLEND_COLOR_2",
        "UNIFORM_TEXTURE_BLEND_MODE",
        "UNIFORM_TEXTURE_BLUR_OFFSET",
        "UNIFORM_TEXTURE_BLUR_RADIUS",
        "UNIFORM_TEXTURE_BLUR_SUM_WEIGHT",
        "UNIFORM_TEXTURE_BRIGHTNESS",
        "UNIFORM_TEXTURE_COORDINATE",
        "UNIFORM_TEXTURE_DITHER_RANGE",
        "UNIFORM_TEXTURE_MIRRORED_SCALE",
        "UNIFORM_TEXTURE_OFFSET",
        "UNIFORM_TEXTURE_RESOLUTION",
        "UNIFORM_TEXTURE_REVERT_Y",
        "effectengine_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DISPLAY_FRAGMENT:Ljava/lang/String; = "display_fragment_shader.glsl"

.field public static final DISPLAY_VERTEX:Ljava/lang/String; = "display_vertex_shader.glsl"

.field public static final DUAL_BLUR_DOWN_FRAGMENT:Ljava/lang/String; = "blur_down_fragment_shader.glsl"

.field public static final DUAL_BLUR_DOWN_VERTEX:Ljava/lang/String; = "blur_down_vertex_shader.glsl"

.field public static final DUAL_BLUR_ITERATION:I = 0x4

.field public static final DUAL_BLUR_UP_FRAGMENT:Ljava/lang/String; = "blur_up_fragment_shader.glsl"

.field public static final DUAL_BLUR_UP_VERTEX:Ljava/lang/String; = "blur_up_vertex_shader.glsl"

.field public static final GAUSSIAN_BLUR_FRAGMENT:Ljava/lang/String; = "gaussian_blur_fragment_shader.glsl"

.field public static final GAUSSIAN_BLUR_VERTEX:Ljava/lang/String; = "gaussian_blur_vertex_shader.glsl"

.field public static final UNIFORM_TEXTURE_BLEND_COLOR_1:Ljava/lang/String; = "u_blend_color_1"

.field public static final UNIFORM_TEXTURE_BLEND_COLOR_2:Ljava/lang/String; = "u_blend_color_2"

.field public static final UNIFORM_TEXTURE_BLEND_MODE:Ljava/lang/String; = "u_blendMode"

.field public static final UNIFORM_TEXTURE_BLUR_OFFSET:Ljava/lang/String; = "blurOffset"

.field public static final UNIFORM_TEXTURE_BLUR_RADIUS:Ljava/lang/String; = "blurRadius"

.field public static final UNIFORM_TEXTURE_BLUR_SUM_WEIGHT:Ljava/lang/String; = "blurSumWeight"

.field public static final UNIFORM_TEXTURE_BRIGHTNESS:Ljava/lang/String; = "u_brightness"

.field public static final UNIFORM_TEXTURE_COORDINATE:Ljava/lang/String; = "u_texture_2D"

.field public static final UNIFORM_TEXTURE_DITHER_RANGE:Ljava/lang/String; = "u_ditherRange"

.field public static final UNIFORM_TEXTURE_MIRRORED_SCALE:Ljava/lang/String; = "u_mirroredScale"

.field public static final UNIFORM_TEXTURE_OFFSET:Ljava/lang/String; = "u_tex_offset"

.field public static final UNIFORM_TEXTURE_RESOLUTION:Ljava/lang/String; = "u_resolution"

.field public static final UNIFORM_TEXTURE_REVERT_Y:Ljava/lang/String; = "u_revert_y"
