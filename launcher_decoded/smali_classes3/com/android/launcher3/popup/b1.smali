.class public final synthetic Lcom/android/launcher3/popup/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/popup/b1;->a:Lcom/android/launcher/Launcher;

    iput-object p3, p0, Lcom/android/launcher3/popup/b1;->b:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p1, p0, Lcom/android/launcher3/popup/b1;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/android/launcher3/popup/SystemShortcut$Factory;

    iget-object v0, p0, Lcom/android/launcher3/popup/b1;->a:Lcom/android/launcher/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/popup/b1;->b:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/popup/b1;->c:Landroid/view/View;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->i(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method
