.class public final synthetic Lcom/android/launcher/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/d1;->a:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher/d1;->b:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/d1;->b:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object p0, p0, Lcom/android/launcher/d1;->a:Lcom/android/launcher/Launcher;

    invoke-static {p0, v0, p1, p2}, Lcom/android/launcher/Launcher;->c1(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
