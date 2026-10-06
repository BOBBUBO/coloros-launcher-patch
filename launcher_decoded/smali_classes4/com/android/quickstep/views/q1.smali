.class public final synthetic Lcom/android/quickstep/views/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/TaskView;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/systemui/shared/system/LaunchResult;

.field public final synthetic d:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskView;ZLcom/oplus/systemui/shared/system/LaunchResult;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/q1;->a:Lcom/android/quickstep/views/TaskView;

    iput-boolean p2, p0, Lcom/android/quickstep/views/q1;->b:Z

    iput-object p3, p0, Lcom/android/quickstep/views/q1;->c:Lcom/oplus/systemui/shared/system/LaunchResult;

    iput-object p4, p0, Lcom/android/quickstep/views/q1;->d:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/views/q1;->c:Lcom/oplus/systemui/shared/system/LaunchResult;

    iget-object v1, p0, Lcom/android/quickstep/views/q1;->d:Ljava/util/function/Consumer;

    iget-object v2, p0, Lcom/android/quickstep/views/q1;->a:Lcom/android/quickstep/views/TaskView;

    iget-boolean p0, p0, Lcom/android/quickstep/views/q1;->b:Z

    invoke-static {v2, p0, v0, v1}, Lcom/android/quickstep/views/TaskView;->j(Lcom/android/quickstep/views/TaskView;ZLcom/oplus/systemui/shared/system/LaunchResult;Ljava/util/function/Consumer;)V

    return-void
.end method
