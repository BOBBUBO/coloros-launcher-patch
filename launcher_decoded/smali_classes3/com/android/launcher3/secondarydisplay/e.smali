.class public final synthetic Lcom/android/launcher3/secondarydisplay/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/e;->a:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    iput-object p2, p0, Lcom/android/launcher3/secondarydisplay/e;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/android/launcher3/secondarydisplay/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/e;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/e;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/e;->a:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->d(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
