.class public final synthetic Lcom/android/launcher3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Launcher;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;ZZZZLcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/x0;->a:Lcom/android/launcher3/Launcher;

    iput-boolean p2, p0, Lcom/android/launcher3/x0;->b:Z

    iput-boolean p3, p0, Lcom/android/launcher3/x0;->c:Z

    iput-boolean p4, p0, Lcom/android/launcher3/x0;->d:Z

    iput-boolean p5, p0, Lcom/android/launcher3/x0;->e:Z

    iput-object p6, p0, Lcom/android/launcher3/x0;->f:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-boolean v4, p0, Lcom/android/launcher3/x0;->e:Z

    iget-object v5, p0, Lcom/android/launcher3/x0;->f:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    iget-object v0, p0, Lcom/android/launcher3/x0;->a:Lcom/android/launcher3/Launcher;

    iget-boolean v1, p0, Lcom/android/launcher3/x0;->b:Z

    iget-boolean v2, p0, Lcom/android/launcher3/x0;->c:Z

    iget-boolean v3, p0, Lcom/android/launcher3/x0;->d:Z

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Launcher;->s(Lcom/android/launcher3/Launcher;ZZZZLcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
