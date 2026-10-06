.class public final synthetic Lcom/oplus/quickstep/utils/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/TaskView;

.field public final synthetic b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lcom/android/launcher3/anim/PendingAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/OplusRecentsViewImpl;ZIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/utils/d0;->a:Lcom/android/quickstep/views/TaskView;

    iput-object p3, p0, Lcom/oplus/quickstep/utils/d0;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-boolean p4, p0, Lcom/oplus/quickstep/utils/d0;->c:Z

    iput p5, p0, Lcom/oplus/quickstep/utils/d0;->d:I

    iput p6, p0, Lcom/oplus/quickstep/utils/d0;->e:I

    iput-boolean p7, p0, Lcom/oplus/quickstep/utils/d0;->f:Z

    iput-object p1, p0, Lcom/oplus/quickstep/utils/d0;->g:Lcom/android/launcher3/anim/PendingAnimation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v6, p0, Lcom/oplus/quickstep/utils/d0;->g:Lcom/android/launcher3/anim/PendingAnimation;

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/oplus/quickstep/utils/d0;->a:Lcom/android/quickstep/views/TaskView;

    iget-object v1, p0, Lcom/oplus/quickstep/utils/d0;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-boolean v2, p0, Lcom/oplus/quickstep/utils/d0;->c:Z

    iget v3, p0, Lcom/oplus/quickstep/utils/d0;->d:I

    iget v4, p0, Lcom/oplus/quickstep/utils/d0;->e:I

    iget-boolean v5, p0, Lcom/oplus/quickstep/utils/d0;->f:Z

    invoke-static/range {v0 .. v7}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->p(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/OplusRecentsViewImpl;ZIIZLcom/android/launcher3/anim/PendingAnimation;Ljava/lang/Boolean;)V

    return-void
.end method
