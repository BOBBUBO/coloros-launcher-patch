.class public final Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo5/d;"
    }
.end annotation


# instance fields
.field private final surfaceBuilderSupplierProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/transition/SurfaceBuilderSupplier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/transition/SurfaceBuilderSupplier;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder_Factory;->surfaceBuilderSupplierProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;)Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/transition/SurfaceBuilderSupplier;",
            ">;)",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder_Factory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder_Factory;-><init>(Lq5/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/wm/shell/common/transition/SurfaceBuilderSupplier;)Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;-><init>(Lcom/android/wm/shell/common/transition/SurfaceBuilderSupplier;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder_Factory;->surfaceBuilderSupplierProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/transition/SurfaceBuilderSupplier;

    invoke-static {p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder_Factory;->newInstance(Lcom/android/wm/shell/common/transition/SurfaceBuilderSupplier;)Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder_Factory;->get()Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;

    move-result-object p0

    return-object p0
.end method
