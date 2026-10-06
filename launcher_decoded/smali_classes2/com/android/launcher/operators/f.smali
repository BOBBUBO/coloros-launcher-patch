.class public final synthetic Lcom/android/launcher/operators/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/operators/GeneralCustomizer;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/android/launcher3/OplusLauncherModel;

.field public final synthetic d:Lcom/android/launcher3/LauncherModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/operators/GeneralCustomizer;Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/operators/f;->a:Lcom/android/launcher/operators/GeneralCustomizer;

    iput-object p2, p0, Lcom/android/launcher/operators/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher/operators/f;->c:Lcom/android/launcher3/OplusLauncherModel;

    iput-object p4, p0, Lcom/android/launcher/operators/f;->d:Lcom/android/launcher3/LauncherModel;

    iput-object p5, p0, Lcom/android/launcher/operators/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/operators/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher/operators/f;->c:Lcom/android/launcher3/OplusLauncherModel;

    iget-object v2, p0, Lcom/android/launcher/operators/f;->a:Lcom/android/launcher/operators/GeneralCustomizer;

    iget-object v3, p0, Lcom/android/launcher/operators/f;->d:Lcom/android/launcher3/LauncherModel;

    iget-object p0, p0, Lcom/android/launcher/operators/f;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, p0}, Lcom/android/launcher/operators/GeneralCustomizer;->c(Lcom/android/launcher/operators/GeneralCustomizer;Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V

    return-void
.end method
