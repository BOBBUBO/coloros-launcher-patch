.class public final synthetic Lcom/android/quickstep/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/TaskView;

.field public final synthetic b:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/l5;->a:Lcom/android/quickstep/views/TaskView;

    iput-object p2, p0, Lcom/android/quickstep/l5;->b:Lcom/android/quickstep/views/RecentsView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/l5;->b:Lcom/android/quickstep/views/RecentsView;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/quickstep/l5;->a:Lcom/android/quickstep/views/TaskView;

    invoke-static {p0, v0, p1}, Lcom/android/quickstep/TaskViewUtils$1;->b(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V

    return-void
.end method
