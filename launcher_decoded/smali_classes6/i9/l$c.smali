.class public final Li9/l$c;
.super Li9/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Li9/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9/l$c;

    invoke-direct {v0}, Li9/k;-><init>()V

    sput-object v0, Li9/l$c;->a:Li9/l$c;

    return-void
.end method
