.class public final synthetic Lcom/android/launcher/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher$7;

.field public final synthetic b:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

.field public final synthetic c:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher$7;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/x1;->a:Lcom/android/launcher/Launcher$7;

    iput-object p2, p0, Lcom/android/launcher/x1;->b:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iput-object p3, p0, Lcom/android/launcher/x1;->c:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/x1;->b:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v1, p0, Lcom/android/launcher/x1;->c:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object p0, p0, Lcom/android/launcher/x1;->a:Lcom/android/launcher/Launcher$7;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/Launcher$7;->b(Lcom/android/launcher/Launcher$7;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    return-void
.end method
