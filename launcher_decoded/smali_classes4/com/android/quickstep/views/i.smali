.class public final synthetic Lcom/android/quickstep/views/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic b:Lcom/oplus/basecommon/util/RunnableList;

.field public final synthetic c:Lcom/android/quickstep/views/OplusRecentsViewImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/oplus/basecommon/util/RunnableList;Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/i;->a:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/views/i;->b:Lcom/oplus/basecommon/util/RunnableList;

    iput-object p3, p0, Lcom/android/quickstep/views/i;->c:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/android/quickstep/views/i;->a:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/views/i;->b:Lcom/oplus/basecommon/util/RunnableList;

    iget-object p0, p0, Lcom/android/quickstep/views/i;->c:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/views/OplusGroupedTaskView;->y0(Lcom/android/quickstep/views/RecentsView;Lcom/oplus/basecommon/util/RunnableList;Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/lang/Boolean;)V

    return-void
.end method
