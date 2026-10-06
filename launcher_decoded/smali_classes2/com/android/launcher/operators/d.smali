.class public final synthetic Lcom/android/launcher/operators/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/launcher3/OplusLauncherModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/operators/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher/operators/d;->b:Lcom/android/launcher3/OplusLauncherModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/operators/d;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher/operators/d;->b:Lcom/android/launcher3/OplusLauncherModel;

    invoke-static {v0, p0}, Lcom/android/launcher/operators/GeneralCustomizer;->a(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V

    return-void
.end method
