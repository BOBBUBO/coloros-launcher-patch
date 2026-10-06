.class public final synthetic Lcom/android/quickstep/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/android/quickstep/OplusBaseTouchInteractionService;

.field public final synthetic c:Lcom/android/quickstep/GestureState;

.field public final synthetic d:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/d2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/android/quickstep/d2;->b:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    iput-object p3, p0, Lcom/android/quickstep/d2;->c:Lcom/android/quickstep/GestureState;

    iput-object p4, p0, Lcom/android/quickstep/d2;->d:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/android/quickstep/d2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/android/quickstep/d2;->c:Lcom/android/quickstep/GestureState;

    iget-object v2, p0, Lcom/android/quickstep/d2;->b:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    iget-object p0, p0, Lcom/android/quickstep/d2;->d:Landroid/view/MotionEvent;

    invoke-static {v0, v2, v1, p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->d(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;Ljava/lang/Boolean;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method
