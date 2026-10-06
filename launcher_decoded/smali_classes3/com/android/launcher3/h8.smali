.class public final synthetic Lcom/android/launcher3/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/g8;

.field public final synthetic b:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/g8;Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/h8;->a:Lcom/android/launcher3/g8;

    iput-object p2, p0, Lcom/android/launcher3/h8;->b:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/h8;->a:Lcom/android/launcher3/g8;

    iget-object p0, p0, Lcom/android/launcher3/h8;->b:Lcom/android/launcher3/Launcher;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/WorkspaceHelper;->u(Lcom/android/launcher3/g8;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
