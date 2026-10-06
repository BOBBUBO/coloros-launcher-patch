.class public final synthetic Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/statistics/util/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageManager$NameNotFoundException;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageManager$NameNotFoundException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/b;->a:Landroid/content/pm/PackageManager$NameNotFoundException;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv3/b;->a:Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-static {p0}, Lcom/oplus/statistics/util/VersionUtil;->a(Landroid/content/pm/PackageManager$NameNotFoundException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
