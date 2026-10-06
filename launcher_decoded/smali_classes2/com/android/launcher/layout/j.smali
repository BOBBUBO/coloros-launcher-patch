.class public final synthetic Lcom/android/launcher/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/launcher3/OplusLauncherModel;

.field public final synthetic c:Lcom/android/launcher/bean/OperatorsWidgetData;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;Lcom/android/launcher/bean/OperatorsWidgetData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher/layout/j;->b:Lcom/android/launcher3/OplusLauncherModel;

    iput-object p3, p0, Lcom/android/launcher/layout/j;->c:Lcom/android/launcher/bean/OperatorsWidgetData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/layout/j;->c:Lcom/android/launcher/bean/OperatorsWidgetData;

    iget-object v1, p0, Lcom/android/launcher/layout/j;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher/layout/j;->b:Lcom/android/launcher3/OplusLauncherModel;

    invoke-static {v1, p0, v0}, Lcom/android/launcher/layout/CustomLayoutHelper$1;->a(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;Lcom/android/launcher/bean/OperatorsWidgetData;)V

    return-void
.end method
