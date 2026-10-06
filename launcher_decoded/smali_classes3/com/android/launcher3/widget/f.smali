.class public final synthetic Lcom/android/launcher3/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/LauncherAppWidgetHost;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/LauncherAppWidgetHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/f;->a:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/f;->a:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->c(Lcom/android/launcher3/widget/LauncherAppWidgetHost;Ljava/lang/Object;)V

    return-void
.end method
