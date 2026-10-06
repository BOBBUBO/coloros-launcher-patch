.class public final synthetic Lcom/android/quickstep/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/TaskView;

.field public final synthetic b:Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

.field public final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/g5;->a:Lcom/android/quickstep/views/TaskView;

    iput-object p2, p0, Lcom/android/quickstep/g5;->b:Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    iput-object p3, p0, Lcom/android/quickstep/g5;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/g5;->c:Landroid/graphics/Matrix;

    check-cast p1, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/quickstep/g5;->a:Lcom/android/quickstep/views/TaskView;

    iget-object p0, p0, Lcom/android/quickstep/g5;->b:Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-static {v1, p0, v0, p1}, Lcom/android/quickstep/TaskViewUtils;->c(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    return-void
.end method
