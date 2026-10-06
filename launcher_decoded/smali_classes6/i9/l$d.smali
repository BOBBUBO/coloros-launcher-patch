.class public final Li9/l$d;
.super Li9/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Li9/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9/l$d;

    invoke-direct {v0}, Li9/k;-><init>()V

    sput-object v0, Li9/l$d;->a:Li9/l$d;

    return-void
.end method
