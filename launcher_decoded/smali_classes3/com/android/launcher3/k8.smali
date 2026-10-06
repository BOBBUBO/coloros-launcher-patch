.class public final synthetic Lcom/android/launcher3/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/Launcher$OnWorkspaceLoadedCallback;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Launcher;

.field public final synthetic b:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/k8;->a:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/k8;->b:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final onWorkspaceLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/k8;->a:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/k8;->b:Ljava/util/function/Predicate;

    invoke-static {v0, p0}, Lcom/android/launcher3/WorkspaceHelper;->q(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;)V

    return-void
.end method
