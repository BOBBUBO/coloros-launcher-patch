.class public final Lv6/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lv6/l0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/l0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv6/l0$b;->b:Lv6/l0$b;

    return-void
.end method


# virtual methods
.method public final a(Lv6/i0;Lr7/c;Lh8/d;)Lv6/c0;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fqName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storageManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lv6/c0;

    invoke-direct {p0, p1, p2, p3}, Lv6/c0;-><init>(Lv6/i0;Lr7/c;Lh8/d;)V

    return-object p0
.end method
