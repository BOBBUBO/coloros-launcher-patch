.class public final synthetic Lcom/android/launcher3/secondarydisplay/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

.field public final synthetic b:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/g;->a:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    iput-object p2, p0, Lcom/android/launcher3/secondarydisplay/g;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/g;->b:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/g;->a:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    invoke-static {p0, v0}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->c(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;Ljava/util/HashSet;)V

    return-void
.end method
