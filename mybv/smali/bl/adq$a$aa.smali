.class public final Lbl/adq$a$aa;
.super Ljava/lang/Object;
.source "adq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aa"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 970
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 973
    invoke-direct {p0}, Lbl/adq$a$aa;-><init>()V

    .line 974
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 977
    const/4 v0, 0x1

    return v0
.end method
