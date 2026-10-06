.class public final Lf7/n$b$c;
.super Lf7/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lf7/n$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/n$b$c;

    invoke-direct {v0}, Lf7/n$b;-><init>()V

    sput-object v0, Lf7/n$b$c;->a:Lf7/n$b$c;

    return-void
.end method
