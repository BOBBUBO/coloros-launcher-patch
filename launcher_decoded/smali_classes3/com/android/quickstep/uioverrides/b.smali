.class public final synthetic Lcom/android/quickstep/uioverrides/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:[F


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;ZZ[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/b;->a:Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;

    iput-boolean p2, p0, Lcom/android/quickstep/uioverrides/b;->b:Z

    iput-boolean p3, p0, Lcom/android/quickstep/uioverrides/b;->c:Z

    iput-object p4, p0, Lcom/android/quickstep/uioverrides/b;->d:[F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/b;->d:[F

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/b;->a:Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;

    iget-boolean v2, p0, Lcom/android/quickstep/uioverrides/b;->b:Z

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/b;->c:Z

    invoke-static {v1, v2, p0, v0, p1}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->f(Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;ZZ[FLjava/lang/Boolean;)V

    return-void
.end method
