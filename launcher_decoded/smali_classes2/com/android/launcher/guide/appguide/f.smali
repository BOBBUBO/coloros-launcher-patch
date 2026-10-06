.class public final synthetic Lcom/android/launcher/guide/appguide/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;

    check-cast p2, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;

    invoke-static {p1, p2}, Lcom/android/launcher/guide/appguide/AppGuideManager;->d(Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;)I

    move-result p0

    return p0
.end method
