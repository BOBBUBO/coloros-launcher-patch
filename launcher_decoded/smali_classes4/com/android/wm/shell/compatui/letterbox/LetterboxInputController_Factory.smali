.class public final Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController_Factory;
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
.field private final contextProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final inputChannelSupplierProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/InputChannelSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private final inputSurfaceBuilderProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final listenerSupplierProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/function/Supplier<",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final windowSessionSupplierProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/WindowSessionSupplier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;",
            ">;",
            "Lq5/a<",
            "Ljava/util/function/Supplier<",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/WindowSessionSupplier;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/InputChannelSupplier;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController_Factory;->contextProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController_Factory;->handlerProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController_Factory;->inputSurfaceBuilderProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController_Factory;->listenerSupplierProvider:Lq5/a;

    iput-object p5, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController_Factory;->windowSessionSupplierProvider:Lq5/a;

    iput-object p6, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController_Factory;->inputChannelSupplierProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;",
            ">;",
            "Lq5/a<",
            "Ljava/util/function/Supplier<",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/WindowSessionSupplier;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/InputChannelSupplier;",
            ">;)",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController_Factory;"
        }
    .end annotation

    new-instance v7, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController_Factory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v7
.end method

.method public static newInstance(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/WindowSessionSupplier;Lcom/android/wm/shell/common/InputChannelSupplier;)Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;",
            ">;",
            "Lcom/android/wm/shell/common/WindowSessionSupplier;",
            "Lcom/android/wm/shell/common/InputChannelSupplier;",
            ")",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;"
        }
    .end annotation

    new-instance v7, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/WindowSessionSupplier;Lcom/android/wm/shell/common/InputChannelSupplier;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController_Factory;->contextProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController_Factory;->handlerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController_Factory;->inputSurfaceBuilderProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;

    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController_Factory;->listenerSupplierProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/function/Supplier;

    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController_Factory;->windowSessionSupplierProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/common/WindowSessionSupplier;

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController_Factory;->inputChannelSupplierProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/android/wm/shell/common/InputChannelSupplier;

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController_Factory;->newInstance(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/WindowSessionSupplier;Lcom/android/wm/shell/common/InputChannelSupplier;)Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController_Factory;->get()Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;

    move-result-object p0

    return-object p0
.end method
