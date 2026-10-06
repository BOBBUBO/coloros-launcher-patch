.class public final synthetic Lcom/android/launcher3/stack/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Lcom/android/launcher3/OplusCellLayout;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Landroid/util/Pair;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/e;->a:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/e;->b:Lcom/android/launcher3/OplusCellLayout;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/e;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/launcher3/stack/view/e;->d:Landroid/util/Pair;

    iput-object p5, p0, Lcom/android/launcher3/stack/view/e;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/stack/view/e;->d:Landroid/util/Pair;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/e;->b:Lcom/android/launcher3/OplusCellLayout;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/e;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher3/stack/view/e;->a:Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/e;->e:Landroid/view/View;

    invoke-static {v3, v1, v2, v0, p0}, Lcom/android/launcher3/stack/view/StackCreator;->c(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Landroid/util/Pair;Landroid/view/View;)V

    return-void
.end method
