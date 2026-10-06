.class public final Lcom/android/quickstep/views/TaskThumbnailViewExtFoldScreenImpl;
.super Lcom/android/quickstep/views/TaskThumbnailViewExtOplusImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/quickstep/views/TaskThumbnailViewExtFoldScreenImpl;",
        "Lcom/android/quickstep/views/TaskThumbnailViewExtOplusImpl;",
        "()V",
        "getBitmapShader",
        "Landroid/graphics/BitmapShader;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailViewExtOplusImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmapShader(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;
    .locals 1

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object p0
.end method
