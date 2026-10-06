.class public final Lv6/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lv6/l0$a;

.field public static final b:Ls6/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c0<",
            "Lv6/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv6/l0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv6/l0$a;->a:Lv6/l0$a;

    new-instance v0, Ls6/c0;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, Ls6/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv6/l0$a;->b:Ls6/c0;

    return-void
.end method
