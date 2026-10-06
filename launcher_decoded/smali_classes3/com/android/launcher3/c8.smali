.class public final synthetic Lcom/android/launcher3/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Launcher;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/c8;->a:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/c8;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/c8;->b:Ljava/util/ArrayList;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/c8;->a:Lcom/android/launcher3/Launcher;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/WorkspaceHelper;->h(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method
