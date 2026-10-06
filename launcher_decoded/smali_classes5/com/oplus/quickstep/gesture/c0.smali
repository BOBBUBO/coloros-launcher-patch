.class public final synthetic Lcom/oplus/quickstep/gesture/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/c0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/oplus/quickstep/gesture/c0;->b:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iput p3, p0, Lcom/oplus/quickstep/gesture/c0;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/c0;->b:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget v1, p0, Lcom/oplus/quickstep/gesture/c0;->c:F

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/c0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p0, v0, v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$4;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;F)V

    return-void
.end method
