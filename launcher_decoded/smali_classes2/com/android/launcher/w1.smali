.class public final synthetic Lcom/android/launcher/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/WrapWidgetViewContainer;

.field public final synthetic b:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/w1;->a:Lcom/android/launcher3/WrapWidgetViewContainer;

    iput-object p2, p0, Lcom/android/launcher/w1;->b:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/w1;->a:Lcom/android/launcher3/WrapWidgetViewContainer;

    iget-object p0, p0, Lcom/android/launcher/w1;->b:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-static {v0, p0}, Lcom/android/launcher/Launcher$7;->a(Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    return-void
.end method
