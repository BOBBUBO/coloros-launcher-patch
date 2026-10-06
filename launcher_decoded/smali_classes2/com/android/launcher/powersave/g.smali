.class public final synthetic Lcom/android/launcher/powersave/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/powersave/g;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/android/launcher/powersave/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/powersave/g;->b:Ljava/util/List;

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    iget-object p0, p0, Lcom/android/launcher/powersave/g;->a:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->a(Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result p0

    return p0
.end method
