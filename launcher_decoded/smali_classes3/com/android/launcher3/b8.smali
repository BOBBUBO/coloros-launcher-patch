.class public final synthetic Lcom/android/launcher3/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/launcher3/b8;->a:I

    iput-object p1, p0, Lcom/android/launcher3/b8;->b:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    iget v0, p0, Lcom/android/launcher3/b8;->a:I

    iget-object p0, p0, Lcom/android/launcher3/b8;->b:Lcom/android/launcher3/Launcher;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/WorkspaceHelper;->t(ILcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
