.class public final synthetic Lcom/android/launcher/operators/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/operators/AppWidgetReloadHelper$1;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/android/launcher/bean/OperatorsWidgetData;

.field public final synthetic d:I

.field public final synthetic e:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/operators/AppWidgetReloadHelper$1;Landroid/content/Context;Lcom/android/launcher/bean/OperatorsWidgetData;ILcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/operators/b;->a:Lcom/android/launcher/operators/AppWidgetReloadHelper$1;

    iput-object p2, p0, Lcom/android/launcher/operators/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher/operators/b;->c:Lcom/android/launcher/bean/OperatorsWidgetData;

    iput p4, p0, Lcom/android/launcher/operators/b;->d:I

    iput-object p5, p0, Lcom/android/launcher/operators/b;->e:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/launcher/operators/b;->d:I

    iget-object v1, p0, Lcom/android/launcher/operators/b;->e:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/android/launcher/operators/b;->a:Lcom/android/launcher/operators/AppWidgetReloadHelper$1;

    iget-object v3, p0, Lcom/android/launcher/operators/b;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher/operators/b;->c:Lcom/android/launcher/bean/OperatorsWidgetData;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/launcher/operators/AppWidgetReloadHelper$1;->k(Lcom/android/launcher/operators/AppWidgetReloadHelper$1;Landroid/content/Context;Lcom/android/launcher/bean/OperatorsWidgetData;ILcom/android/launcher3/Launcher;)V

    return-void
.end method
