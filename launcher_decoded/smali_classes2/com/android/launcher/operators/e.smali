.class public final synthetic Lcom/android/launcher/operators/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/operators/GeneralCustomizer;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/operators/GeneralCustomizer;Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/operators/e;->a:Lcom/android/launcher/operators/GeneralCustomizer;

    iput-object p2, p0, Lcom/android/launcher/operators/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher/operators/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/launcher/operators/e;->d:Lcom/android/launcher3/LauncherModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/operators/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher/operators/e;->d:Lcom/android/launcher3/LauncherModel;

    iget-object v2, p0, Lcom/android/launcher/operators/e;->a:Lcom/android/launcher/operators/GeneralCustomizer;

    iget-object p0, p0, Lcom/android/launcher/operators/e;->b:Landroid/content/Context;

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher/operators/GeneralCustomizer;->d(Lcom/android/launcher/operators/GeneralCustomizer;Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/LauncherModel;)V

    return-void
.end method
