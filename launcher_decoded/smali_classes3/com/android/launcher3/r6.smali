.class public final synthetic Lcom/android/launcher3/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/r6;->a:Lcom/android/launcher3/QuickstepTransitionManager;

    iput-object p2, p0, Lcom/android/launcher3/r6;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/android/launcher3/r6;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/r6;->b:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/android/launcher3/r6;->c:Z

    iget-object p0, p0, Lcom/android/launcher3/r6;->a:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->a(Lcom/android/launcher3/QuickstepTransitionManager;Ljava/util/ArrayList;Z)V

    return-void
.end method
