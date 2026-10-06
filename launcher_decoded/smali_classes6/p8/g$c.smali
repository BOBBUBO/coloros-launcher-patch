.class public final Lp8/g$c;
.super Lp8/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lp8/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp8/g$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp8/g;-><init>(Z)V

    sput-object v0, Lp8/g$c;->b:Lp8/g$c;

    return-void
.end method
