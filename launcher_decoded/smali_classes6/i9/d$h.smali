.class public final Li9/d$h;
.super Li9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Li9/d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9/d$h;

    invoke-direct {v0}, Li9/d;-><init>()V

    sput-object v0, Li9/d$h;->a:Li9/d$h;

    return-void
.end method
