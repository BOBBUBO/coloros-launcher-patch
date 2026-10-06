.class public final synthetic Landroidx/room/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;
.implements Lcom/coui/appcompat/indicator/COUIPageIndicator$OnIndicatorDotClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/k0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/room/k0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomDatabase;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onClick(I)V
    .locals 0

    iget-object p0, p0, Landroidx/room/k0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->a(Lcom/android/launcher/guide/GuidePageManager;I)V

    return-void
.end method
