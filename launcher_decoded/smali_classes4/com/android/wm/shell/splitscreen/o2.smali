.class public final synthetic Lcom/android/wm/shell/splitscreen/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic b:Lcom/android/wm/shell/splitscreen/StageTaskListener;

.field public final synthetic c:Lcom/android/wm/shell/splitscreen/StageTaskListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/o2;->a:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/o2;->b:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/o2;->c:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/o2;->c:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    check-cast p1, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/o2;->a:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/o2;->b:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-static {v1, p0, v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->a0(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;)V

    return-void
.end method
