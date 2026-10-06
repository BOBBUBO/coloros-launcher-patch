.class public final synthetic Lcom/android/wm/shell/freeform/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/freeform/b;->a:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/freeform/b;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/wm/shell/freeform/b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/freeform/b;->c:Ljava/lang/Runnable;

    check-cast p1, Landroid/animation/Animator;

    iget-object v1, p0, Lcom/android/wm/shell/freeform/b;->a:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    iget-object p0, p0, Lcom/android/wm/shell/freeform/b;->b:Ljava/util/ArrayList;

    invoke-static {v1, p0, v0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->f(Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/animation/Animator;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method
