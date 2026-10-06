.class public final Lcom/android/wm/shell/common/MultiInstanceHelper$dumpSupportedApps$appsWithProperty$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/MultiInstanceHelper;->dumpSupportedApps(Ljava/io/PrintWriter;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/content/pm/PackageManager$Property;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/wm/shell/common/MultiInstanceHelper$dumpSupportedApps$appsWithProperty$1",
        "Ljava/util/Comparator;",
        "Landroid/content/pm/PackageManager$Property;",
        "Lkotlin/Comparator;",
        "compare",
        "",
        "o1",
        "o2",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/content/pm/PackageManager$Property;Landroid/content/pm/PackageManager$Property;)I
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/pm/PackageManager$Property;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p0

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/pm/PackageManager$Property;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, p0

    :goto_3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/pm/PackageManager$Property;->getClassName()Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_7
    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$Property;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, p0

    :goto_4
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$Property;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->getClassName()Ljava/lang/String;

    move-result-object p0

    :cond_9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/PackageManager$Property;

    check-cast p2, Landroid/content/pm/PackageManager$Property;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/MultiInstanceHelper$dumpSupportedApps$appsWithProperty$1;->compare(Landroid/content/pm/PackageManager$Property;Landroid/content/pm/PackageManager$Property;)I

    move-result p0

    return p0
.end method
