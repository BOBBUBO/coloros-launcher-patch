.class public final synthetic Lcom/android/launcher3/anim/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceControl$TransactionCommittedListener;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/y;->a:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final onTransactionCommitted()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/y;->a:Landroid/view/SurfaceControl;

    invoke-static {p0}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->d(Landroid/view/SurfaceControl;)V

    return-void
.end method
