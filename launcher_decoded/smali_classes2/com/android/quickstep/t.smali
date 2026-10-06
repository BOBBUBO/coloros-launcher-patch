.class public final synthetic Lcom/android/quickstep/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/AbsSwipeUpHandler;

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/util/function/Consumer;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/t;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p2, p0, Lcom/android/quickstep/t;->b:Ljava/util/function/Consumer;

    iput-boolean p3, p0, Lcom/android/quickstep/t;->c:Z

    iput p4, p0, Lcom/android/quickstep/t;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/quickstep/t;->d:I

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/quickstep/t;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v2, p0, Lcom/android/quickstep/t;->b:Ljava/util/function/Consumer;

    iget-boolean p0, p0, Lcom/android/quickstep/t;->c:Z

    invoke-static {v1, v2, p0, v0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->y(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/util/function/Consumer;ZILjava/lang/Boolean;)V

    return-void
.end method
